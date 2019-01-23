.class public final Lcom/google/protobuf/cb;
.super Ljava/lang/Object;
.source "WrappersProto.java"


# static fields
.field static final a:Lcom/google/protobuf/Descriptors$a;

.field static final b:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final c:Lcom/google/protobuf/Descriptors$a;

.field static final d:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final e:Lcom/google/protobuf/Descriptors$a;

.field static final f:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final g:Lcom/google/protobuf/Descriptors$a;

.field static final h:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final i:Lcom/google/protobuf/Descriptors$a;

.field static final j:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final k:Lcom/google/protobuf/Descriptors$a;

.field static final l:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final m:Lcom/google/protobuf/Descriptors$a;

.field static final n:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final o:Lcom/google/protobuf/Descriptors$a;

.field static final p:Lcom/google/protobuf/GeneratedMessageV3$e;

.field static final q:Lcom/google/protobuf/Descriptors$a;

.field static final r:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static s:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "\n\u001egoogle/protobuf/wrappers.proto\u0012\u000fgoogle.protobuf\"\u001c\n\u000bDoubleValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0001\"\u001b\n\nFloatValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0002\"\u001b\n\nInt64Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0003\"\u001c\n\u000bUInt64Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0004\"\u001b\n\nInt32Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0005\"\u001c\n\u000bUInt32Value\u0012\r\n\u0005value\u0018\u0001 \u0001(\r\"\u001a\n\tBoolValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u0008\"\u001c\n\u000bStringValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\"\u001b\n\nBytesValue\u0012\r\n\u0005value\u0018\u0001 \u0001(\u000cB|\n\u0013com.google.protobufB\rWrappersProtoP\u0001Z*github.com/golang/protobuf/ptypes/wrappers\u00f8\u0001\u0001"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    aput-object v1, v0, v5

    .line 84
    new-instance v1, Lcom/google/protobuf/cb$1;

    invoke-direct {v1}, Lcom/google/protobuf/cb$1;-><init>()V

    .line 92
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 93
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    .line 1065
    sget-object v0, Lcom/google/protobuf/cb;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/cb;->a:Lcom/google/protobuf/Descriptors$a;

    .line 98
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/cb;->a:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/cb;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 2065
    sget-object v0, Lcom/google/protobuf/cb;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/cb;->c:Lcom/google/protobuf/Descriptors$a;

    .line 104
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/cb;->c:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/cb;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 3065
    sget-object v0, Lcom/google/protobuf/cb;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/cb;->e:Lcom/google/protobuf/Descriptors$a;

    .line 110
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/cb;->e:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/cb;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 4065
    sget-object v0, Lcom/google/protobuf/cb;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/cb;->g:Lcom/google/protobuf/Descriptors$a;

    .line 116
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/cb;->g:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/cb;->h:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 5065
    sget-object v0, Lcom/google/protobuf/cb;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/cb;->i:Lcom/google/protobuf/Descriptors$a;

    .line 122
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/cb;->i:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/cb;->j:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 6065
    sget-object v0, Lcom/google/protobuf/cb;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/cb;->k:Lcom/google/protobuf/Descriptors$a;

    .line 128
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/cb;->k:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/cb;->l:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 7065
    sget-object v0, Lcom/google/protobuf/cb;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/cb;->m:Lcom/google/protobuf/Descriptors$a;

    .line 134
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/cb;->m:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/cb;->n:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 8065
    sget-object v0, Lcom/google/protobuf/cb;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/cb;->o:Lcom/google/protobuf/Descriptors$a;

    .line 140
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/cb;->o:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/cb;->p:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 9065
    sget-object v0, Lcom/google/protobuf/cb;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/cb;->q:Lcom/google/protobuf/Descriptors$a;

    .line 146
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/cb;->q:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/cb;->r:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/google/protobuf/cb;->s:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
