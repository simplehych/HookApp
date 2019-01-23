.class final Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;
.super Ljava/lang/Object;
.source "MessagePhotoPreviewFragment.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;F)F

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Z)Z

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/plugin/message/photo/a;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->c(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Lcom/kwai/chat/m;

    move-result-object v3

    .line 1113
    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->e(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    move v0, v1

    .line 195
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v4}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->f(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 196
    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    .line 197
    invoke-static {v4}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->d(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/plugin/message/photo/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/message/photo/a;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    .line 198
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v3, v1}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Z)Z

    .line 199
    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;ZZ)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$3;->a:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->g(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 194
    goto :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
