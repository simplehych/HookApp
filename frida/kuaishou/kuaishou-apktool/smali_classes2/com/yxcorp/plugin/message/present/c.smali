.class final synthetic Lcom/yxcorp/plugin/message/present/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/b;

.field private final b:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field private final c:Lcom/yxcorp/plugin/message/a/a/b;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/b;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/plugin/message/a/a/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/c;->a:Lcom/yxcorp/plugin/message/present/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/c;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/present/c;->c:Lcom/yxcorp/plugin/message/a/a/b;

    iput-boolean p4, p0, Lcom/yxcorp/plugin/message/present/c;->d:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/c;->a:Lcom/yxcorp/plugin/message/present/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/c;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/c;->c:Lcom/yxcorp/plugin/message/a/a/b;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/message/present/c;->d:Z

    .line 1083
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    .line 1084
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/message/present/b;->a(Lcom/yxcorp/plugin/message/a/a/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1087
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0

    .line 1085
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 1086
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1087
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/message/present/b;->a(Lcom/yxcorp/plugin/message/a/a/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
