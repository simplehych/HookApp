.class final Lcom/yxcorp/plugin/magicemoji/c/e$1;
.super Ljava/lang/Object;
.source "FaceppFaceDetect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/c/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/c/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/c/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/c/e$1;->a:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e$1;->a:Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 1030
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->d()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/e$1;->a:Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 2030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->b:Z

    .line 89
    return-void
.end method
