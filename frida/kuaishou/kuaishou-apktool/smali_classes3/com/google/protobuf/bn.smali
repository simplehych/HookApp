.class public final Lcom/google/protobuf/bn;
.super Ljava/lang/Object;
.source "StructProto.java"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$a;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final c:Lcom/google/protobuf/Descriptors$a;

.field static final d:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final e:Lcom/google/protobuf/Descriptors$a;

.field static final f:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final g:Lcom/google/protobuf/Descriptors$a;

.field static final h:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static i:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "\n\u001cgoogle/protobuf/struct.proto\u0012\u000fgoogle.protobuf\"\u0084\u0001\n\u0006Struct\u00123\n\u0006fields\u0018\u0001 \u0003(\u000b2#.google.protobuf.Struct.FieldsEntry\u001aE\n\u000bFieldsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012%\n\u0005value\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.Value:\u00028\u0001\"\u00ea\u0001\n\u0005Value\u00120\n\nnull_value\u0018\u0001 \u0001(\u000e2\u001a.google.protobuf.NullValueH\u0000\u0012\u0016\n\u000cnumber_value\u0018\u0002 \u0001(\u0001H\u0000\u0012\u0016\n\u000cstring_value\u0018\u0003 \u0001(\tH\u0000\u0012\u0014\n\nbool_value\u0018\u0004 \u0001(\u0008H\u0000\u0012/\n\u000cstruct_value\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.StructH\u0000\u00120\n\nlist_value\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf."

    aput-object v1, v0, v5

    const-string/jumbo v1, "ListValueH\u0000B\u0006\n\u0004kind\"3\n\tListValue\u0012&\n\u0006values\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.Value*\u001b\n\tNullValue\u0012\u000e\n\nNULL_VALUE\u0010\u0000B\u0081\u0001\n\u0013com.google.protobufB\u000bStructProtoP\u0001Z1github.com/golang/protobuf/ptypes/struct;structpb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    aput-object v1, v0, v6

    .line 64
    new-instance v1, Lcom/google/protobuf/bn$1;

    invoke-direct {v1}, Lcom/google/protobuf/bn$1;-><init>()V

    .line 72
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    .line 1040
    sget-object v0, Lcom/google/protobuf/bn;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/bn;->a:Lcom/google/protobuf/Descriptors$a;

    .line 78
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/bn;->a:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Fields"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 82
    sget-object v0, Lcom/google/protobuf/bn;->a:Lcom/google/protobuf/Descriptors$a;

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/Descriptors$a;

    .line 84
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "Key"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/bn;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 2040
    sget-object v0, Lcom/google/protobuf/bn;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/bn;->e:Lcom/google/protobuf/Descriptors$a;

    .line 90
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/bn;->e:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "NullValue"

    aput-object v3, v2, v5

    const-string/jumbo v3, "NumberValue"

    aput-object v3, v2, v6

    const-string/jumbo v3, "StringValue"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, "BoolValue"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "StructValue"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "ListValue"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "Kind"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/bn;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 3040
    sget-object v0, Lcom/google/protobuf/bn;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/bn;->g:Lcom/google/protobuf/Descriptors$a;

    .line 96
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/bn;->g:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Values"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/bn;->h:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 100
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/protobuf/bn;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/google/protobuf/bn;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
