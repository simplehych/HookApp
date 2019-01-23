.class public final Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "EmptyProto.java"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$a;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\n\u001bgoogle/protobuf/empty.proto\u0012\u000fgoogle.protobuf\"\u0007\n\u0005EmptyBv\n\u0013com.google.protobufB\nEmptyProtoP\u0001Z\'github.com/golang/protobuf/ptypes/empty\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    aput-object v1, v0, v3

    .line 37
    new-instance v1, Lcom/google/protobuf/t$1;

    invoke-direct {v1}, Lcom/google/protobuf/t$1;-><init>()V

    .line 45
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    .line 1025
    sget-object v0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/Descriptors$a;

    .line 51
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
