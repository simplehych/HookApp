.class Lcom/kwai/video/arya/render/a$3;
.super Ljava/lang/Object;
.source "GLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/render/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Looper;

.field final synthetic b:Lcom/kwai/video/arya/render/a;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/render/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/kwai/video/arya/render/a$3;->b:Lcom/kwai/video/arya/render/a;

    iput-object p2, p0, Lcom/kwai/video/arya/render/a$3;->a:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$3;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 204
    return-void
.end method
