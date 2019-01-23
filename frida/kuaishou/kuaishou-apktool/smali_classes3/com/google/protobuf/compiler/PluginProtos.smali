.class public final Lcom/google/protobuf/compiler/PluginProtos;
.super Ljava/lang/Object;
.source "PluginProtos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;,
        Lcom/google/protobuf/compiler/PluginProtos$b;,
        Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;,
        Lcom/google/protobuf/compiler/PluginProtos$a;,
        Lcom/google/protobuf/compiler/PluginProtos$Version;,
        Lcom/google/protobuf/compiler/PluginProtos$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$a;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static final c:Lcom/google/protobuf/Descriptors$a;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static final e:Lcom/google/protobuf/Descriptors$a;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static final g:Lcom/google/protobuf/Descriptors$a;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$e;

.field private static i:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5466
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "\n%google/protobuf/compiler/plugin.proto\u0012\u0018google.protobuf.compiler\u001a google/protobuf/descriptor.proto\"F\n\u0007Version\u0012\r\n\u0005major\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005minor\u0018\u0002 \u0001(\u0005\u0012\r\n\u0005patch\u0018\u0003 \u0001(\u0005\u0012\u000e\n\u0006suffix\u0018\u0004 \u0001(\t\"\u00ba\u0001\n\u0014CodeGeneratorRequest\u0012\u0018\n\u0010file_to_generate\u0018\u0001 \u0003(\t\u0012\u0011\n\tparameter\u0018\u0002 \u0001(\t\u00128\n\nproto_file\u0018\u000f \u0003(\u000b2$.google.protobuf.FileDescriptorProto\u0012;\n\u0010compiler_version\u0018\u0003 \u0001(\u000b2!.google.protobuf.compiler.Version\"\u00aa\u0001\n\u0015CodeGeneratorResponse\u0012\r\n\u0005error\u0018\u0001 \u0001("

    aput-object v1, v0, v4

    const-string/jumbo v1, "\t\u0012B\n\u0004file\u0018\u000f \u0003(\u000b24.google.protobuf.compiler.CodeGeneratorResponse.File\u001a>\n\u0004File\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0017\n\u000finsertion_point\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007content\u0018\u000f \u0001(\tBg\n\u001ccom.google.protobuf.compilerB\u000cPluginProtosZ9github.com/golang/protobuf/protoc-gen-go/plugin;plugin_go"

    aput-object v1, v0, v5

    .line 5484
    new-instance v1, Lcom/google/protobuf/compiler/PluginProtos$1;

    invoke-direct {v1}, Lcom/google/protobuf/compiler/PluginProtos$1;-><init>()V

    .line 5492
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5495
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5493
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V

    .line 6461
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5498
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos;->a:Lcom/google/protobuf/Descriptors$a;

    .line 5499
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/compiler/PluginProtos;->a:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "Major"

    aput-object v3, v2, v4

    const-string/jumbo v3, "Minor"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Patch"

    aput-object v3, v2, v6

    const-string/jumbo v3, "Suffix"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 7461
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5504
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos;->c:Lcom/google/protobuf/Descriptors$a;

    .line 5505
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/compiler/PluginProtos;->c:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "FileToGenerate"

    aput-object v3, v2, v4

    const-string/jumbo v3, "Parameter"

    aput-object v3, v2, v5

    const-string/jumbo v3, "ProtoFile"

    aput-object v3, v2, v6

    const-string/jumbo v3, "CompilerVersion"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 8461
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5510
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos;->e:Lcom/google/protobuf/Descriptors$a;

    .line 5511
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/compiler/PluginProtos;->e:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "Error"

    aput-object v3, v2, v4

    const-string/jumbo v3, "File"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 5515
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->e:Lcom/google/protobuf/Descriptors$a;

    .line 5516
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos;->g:Lcom/google/protobuf/Descriptors$a;

    .line 5517
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$e;

    sget-object v1, Lcom/google/protobuf/compiler/PluginProtos;->g:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "Name"

    aput-object v3, v2, v4

    const-string/jumbo v3, "InsertionPoint"

    aput-object v3, v2, v5

    const-string/jumbo v3, "Content"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos;->h:Lcom/google/protobuf/GeneratedMessageV3$e;

    .line 5521
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5522
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/google/protobuf/compiler/PluginProtos;->i:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->c:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->d:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->f:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->g:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos;->h:Lcom/google/protobuf/GeneratedMessageV3$e;

    return-object v0
.end method
