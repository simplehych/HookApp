.class Lcom/tencent/av/opengl/ui/GLRootView$1;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/ui/GLRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/opengl/ui/GLRootView;


# direct methods
.method constructor <init>(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView$1;->this$0:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView$1;->this$0:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-static {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->access$000(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 133
    return-void
.end method
