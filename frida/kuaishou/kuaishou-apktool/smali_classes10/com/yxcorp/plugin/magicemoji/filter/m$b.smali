.class public final Lcom/yxcorp/plugin/magicemoji/filter/m$b;
.super Ljava/lang/Object;
.source "GPUImageFlappyFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field final synthetic f:Lcom/yxcorp/plugin/magicemoji/filter/m;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/m;ZIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1007
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$b;->f:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$b;->a:Z

    .line 999
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$b;->c:Z

    .line 1000
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$b;->d:Z

    .line 1001
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$b;->e:Z

    .line 1008
    iput-boolean p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$b;->a:Z

    .line 1009
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$b;->b:I

    .line 1010
    iput-boolean p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$b;->c:Z

    .line 1011
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "triggered:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", diff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
