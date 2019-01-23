.class Lcom/tencent/av/opengl/ui/GLViewGroup$1;
.super Ljava/lang/Object;
.source "GLViewGroup.java"

# interfaces
.implements Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/ui/GLViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/opengl/ui/GLViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup$1;->this$0:Lcom/tencent/av/opengl/ui/GLViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnZOrderChanged(Lcom/tencent/av/opengl/ui/GLView;II)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup$1;->this$0:Lcom/tencent/av/opengl/ui/GLViewGroup;

    invoke-static {v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->access$000(Lcom/tencent/av/opengl/ui/GLViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup$1;->this$0:Lcom/tencent/av/opengl/ui/GLViewGroup;

    invoke-static {v1}, Lcom/tencent/av/opengl/ui/GLViewGroup;->access$100(Lcom/tencent/av/opengl/ui/GLViewGroup;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    return-void
.end method
