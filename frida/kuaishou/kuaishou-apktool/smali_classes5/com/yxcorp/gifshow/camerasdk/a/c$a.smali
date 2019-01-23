.class final Lcom/yxcorp/gifshow/camerasdk/a/c$a;
.super Ljava/lang/Object;
.source "GPUImageHelper2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

.field b:Lcom/yxcorp/gifshow/magicemoji/g$b;

.field final synthetic c:Lcom/yxcorp/gifshow/camerasdk/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/a/c;Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;Lcom/yxcorp/gifshow/magicemoji/g$b;)V
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->c:Lcom/yxcorp/gifshow/camerasdk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1793
    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->a:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    .line 1794
    iput-object p3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->b:Lcom/yxcorp/gifshow/magicemoji/g$b;

    .line 1795
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->a:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->a:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;->a()V

    .line 1811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$a;->a:Lcom/yxcorp/plugin/magicemoji/mmuMemoji/a;

    .line 1813
    :cond_0
    return-void
.end method
