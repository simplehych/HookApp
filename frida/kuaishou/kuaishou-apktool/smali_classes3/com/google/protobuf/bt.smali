.class public final Lcom/google/protobuf/bt;
.super Ljava/lang/Object;
.source "TypeProto.java"


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

.field private static k:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "\n\u001agoogle/protobuf/type.proto\u0012\u000fgoogle.protobuf\u001a\u0019google/protobuf/any.proto\u001a$google/protobuf/source_context.proto\"\u00d7\u0001\n\u0004Type\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012&\n\u0006fields\u0018\u0002 \u0003(\u000b2\u0016.google.protobuf.Field\u0012\u000e\n\u0006oneofs\u0018\u0003 \u0003(\t\u0012(\n\u0007options\u0018\u0004 \u0003(\u000b2\u0017.google.protobuf.Option\u00126\n\u000esource_context\u0018\u0005 \u0001(\u000b2\u001e.google.protobuf.SourceContext\u0012\'\n\u0006syntax\u0018\u0006 \u0001(\u000e2\u0017.google.protobuf.Syntax\"\u00d5\u0005\n\u0005Field\u0012)\n\u0004kind\u0018\u0001 \u0001(\u000e2\u001b.google.protobuf.Field.Kind\u00127\n\u000bcardinality\u0018\u0002 \u0001"

    aput-object v1, v0, v5

    const-string/jumbo v1, "(\u000e2\".google.protobuf.Field.Cardinality\u0012\u000e\n\u0006number\u0018\u0003 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008type_url\u0018\u0006 \u0001(\t\u0012\u0013\n\u000boneof_index\u0018\u0007 \u0001(\u0005\u0012\u000e\n\u0006packed\u0018\u0008 \u0001(\u0008\u0012(\n\u0007options\u0018\t \u0003(\u000b2\u0017.google.protobuf.Option\u0012\u0011\n\tjson_name\u0018\n \u0001(\t\u0012\u0015\n\rdefault_value\u0018\u000b \u0001(\t\"\u00c8\u0002\n\u0004Kind\u0012\u0010\n\u000cTYPE_UNKNOWN\u0010\u0000\u0012\u000f\n\u000bTYPE_DOUBLE\u0010\u0001\u0012\u000e\n\nTYPE_FLOAT\u0010\u0002\u0012\u000e\n\nTYPE_INT64\u0010\u0003\u0012\u000f\n\u000bTYPE_UINT64\u0010\u0004\u0012\u000e\n\nTYPE_INT32\u0010\u0005\u0012\u0010\n\u000cTYPE_FIXED64\u0010\u0006\u0012\u0010\n\u000cTYPE_FIXED32\u0010\u0007\u0012\r\n\tTYPE_BOOL\u0010\u0008\u0012\u000f\n\u000bTYPE_STRING\u0010\t\u0012\u000e\n\nTYPE_GROUP\u0010\n"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u0012\u0010\n\u000cTYPE_MESSAGE\u0010\u000b\u0012\u000e\n\nTYPE_BYTES\u0010\u000c\u0012\u000f\n\u000bTYPE_UINT32\u0010\r\u0012\r\n\tTYPE_ENUM\u0010\u000e\u0012\u0011\n\rTYPE_SFIXED32\u0010\u000f\u0012\u0011\n\rTYPE_SFIXED64\u0010\u0010\u0012\u000f\n\u000bTYPE_SINT32\u0010\u0011\u0012\u000f\n\u000bTYPE_SINT64\u0010\u0012\"t\n\u000bCardinality\u0012\u0017\n\u0013CARDINALITY_UNKNOWN\u0010\u0000\u0012\u0018\n\u0014CARDINALITY_OPTIONAL\u0010\u0001\u0012\u0018\n\u0014CARDINALITY_REQUIRED\u0010\u0002\u0012\u0018\n\u0014CARDINALITY_REPEATED\u0010\u0003\"\u00ce\u0001\n\u0004Enum\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012-\n\tenumvalue\u0018\u0002 \u0003(\u000b2\u001a.google.protobuf.EnumValue\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\u00126\n\u000esource_context\u0018\u0004 \u0001(\u000b2\u001e.googl"

    aput-object v1, v0, v7

    const-string/jumbo v1, "e.protobuf.SourceContext\u0012\'\n\u0006syntax\u0018\u0005 \u0001(\u000e2\u0017.google.protobuf.Syntax\"S\n\tEnumValue\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006number\u0018\u0002 \u0001(\u0005\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\";\n\u0006Option\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.google.protobuf.Any*.\n\u0006Syntax\u0012\u0011\n\rSYNTAX_PROTO2\u0010\u0000\u0012\u0011\n\rSYNTAX_PROTO3\u0010\u0001B}\n\u0013com.google.protobufB\tTypeProtoP\u0001Z/google.golang.org/genproto/protobuf/ptype;ptype\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    aput-object v1, v0, v8

    .line 92
    new-instance v1, Lcom/google/protobuf/bt$1;

    invoke-direct {v1}, Lcom/google/protobuf/bt$1;-><init>()V

    .line 100
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 103
    invoke-static {}, Lcom/google/protobuf/f;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 104
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 101
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    .line 1045
    sget-object v0, Lcom/google/protobuf/bt;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/bt;->a:Lcom/google/protobuf/Descriptors$a;

    .line 108
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/bt;->a:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Name"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Fields"

    aput-object v3, v2, v6

    const-string/jumbo v3, "Oneofs"

    aput-object v3, v2, v7

    const-string/jumbo v3, "Options"

    aput-object v3, v2, v8

    const-string/jumbo v3, "SourceContext"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, "Syntax"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/bt;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 2045
    sget-object v0, Lcom/google/protobuf/bt;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/bt;->c:Lcom/google/protobuf/Descriptors$a;

    .line 114
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/bt;->c:Lcom/google/protobuf/Descriptors$a;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Kind"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Cardinality"

    aput-object v3, v2, v6

    const-string/jumbo v3, "Number"

    aput-object v3, v2, v7

    const-string/jumbo v3, "Name"

    aput-object v3, v2, v8

    const-string/jumbo v3, "TypeUrl"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, "OneofIndex"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "Packed"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "Options"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "JsonName"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "DefaultValue"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/bt;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 3045
    sget-object v0, Lcom/google/protobuf/bt;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/bt;->e:Lcom/google/protobuf/Descriptors$a;

    .line 120
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/bt;->e:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "Name"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Enumvalue"

    aput-object v3, v2, v6

    const-string/jumbo v3, "Options"

    aput-object v3, v2, v7

    const-string/jumbo v3, "SourceContext"

    aput-object v3, v2, v8

    const-string/jumbo v3, "Syntax"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/bt;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 4045
    sget-object v0, Lcom/google/protobuf/bt;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/bt;->g:Lcom/google/protobuf/Descriptors$a;

    .line 126
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/bt;->g:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "Name"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Number"

    aput-object v3, v2, v6

    const-string/jumbo v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/bt;->h:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 5045
    sget-object v0, Lcom/google/protobuf/bt;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/bt;->i:Lcom/google/protobuf/Descriptors$a;

    .line 132
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/bt;->i:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "Name"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Value"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/bt;->j:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 136
    invoke-static {}, Lcom/google/protobuf/f;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 138
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/protobuf/bt;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/google/protobuf/bt;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
