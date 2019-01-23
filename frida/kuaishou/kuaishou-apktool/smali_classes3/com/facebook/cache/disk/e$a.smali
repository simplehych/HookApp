.class final Lcom/facebook/cache/disk/e$a;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/cache/disk/c;

.field public final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/c;

    .line 46
    iput-object p1, p0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    .line 47
    return-void
.end method
