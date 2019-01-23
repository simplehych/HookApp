.class final Lcom/facebook/cache/disk/DefaultDiskStorage$a;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/common/file/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a:Ljava/lang/String;

    const-string/jumbo v2, ".cnt"

    if-ne v1, v2, :cond_0

    .line 256
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a:Ljava/util/List;

    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$b;

    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;-><init>(Ljava/lang/String;Ljava/io/File;B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
