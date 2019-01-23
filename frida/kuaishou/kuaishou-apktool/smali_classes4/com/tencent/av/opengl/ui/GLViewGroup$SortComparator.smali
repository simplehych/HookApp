.class Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;
.super Ljava/lang/Object;
.source "GLViewGroup.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/ui/GLViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SortComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/av/opengl/ui/GLView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/opengl/ui/GLViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;->this$0:Lcom/tencent/av/opengl/ui/GLViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/av/opengl/ui/GLView;Lcom/tencent/av/opengl/ui/GLView;)I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/tencent/av/opengl/ui/GLView;->getZOrder()I

    move-result v0

    .line 37
    invoke-virtual {p2}, Lcom/tencent/av/opengl/ui/GLView;->getZOrder()I

    move-result v1

    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/av/opengl/ui/GLView;

    check-cast p2, Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;->compare(Lcom/tencent/av/opengl/ui/GLView;Lcom/tencent/av/opengl/ui/GLView;)I

    move-result v0

    return v0
.end method
