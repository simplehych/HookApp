.class public final Lcom/google/protobuf/ab;
.super Ljava/lang/Object;
.source "FieldMaskProto.java"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$a;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 30
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "\n google/protobuf/field_mask.proto\u0012\u000fgoogle.protobuf\"\u001a\n\tFieldMask\u0012\r\n\u0005paths\u0018\u0001 \u0003(\tB\u0089\u0001\n\u0013com.google.protobufB\u000eFieldMaskProtoP\u0001Z9google.golang.org/genproto/protobuf/field_mask;field_mask\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    aput-object v1, v0, v4

    .line 38
    new-instance v1, Lcom/google/protobuf/ab$1;

    invoke-direct {v1}, Lcom/google/protobuf/ab$1;-><init>()V

    .line 46
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    .line 1025
    sget-object v0, Lcom/google/protobuf/ab;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/Descriptors$a;

    .line 52
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "Paths"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/ab;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/google/protobuf/ab;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
