.class final Lkuaishou/perf/fd/FileDescriptorDumper$a;
.super Ljava/lang/Object;
.source "FileDescriptorDumper.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/fd/FileDescriptorDumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q",
        "<",
        "Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lkuaishou/perf/fd/FileDescriptorDumper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 7

    .prologue
    .line 107
    check-cast p1, Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;

    .line 1116
    new-instance v2, Lcom/google/gson/m;

    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    .line 1117
    iget-object v0, p1, Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;->mDetail:Ljava/util/List;

    .line 1118
    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    .line 1119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1120
    new-instance v5, Lcom/google/gson/m;

    invoke-direct {v5}, Lcom/google/gson/m;-><init>()V

    .line 1121
    const-string/jumbo v6, "descriptor"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    const-string/jumbo v1, "file"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v3, v5}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    goto :goto_0

    .line 1126
    :cond_0
    const-string/jumbo v0, "mHeader"

    iget-object v1, p1, Lkuaishou/perf/fd/FileDescriptorDumper$FileDescriptorInfo;->mHeader:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string/jumbo v0, "mDetail"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 107
    return-object v2
.end method
