.class final synthetic Lcom/yxcorp/gifshow/detail/slideplay/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/slideplay/l;->a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/slideplay/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/slideplay/l;->a:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/slideplay/l;->b:I

    .line 1129
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 1130
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayLogViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v1

    .line 1131
    instance-of v0, v2, Lcom/yxcorp/gifshow/log/p;

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/yxcorp/gifshow/detail/slideplay/i;

    if-eqz v0, :cond_1

    .line 1132
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 1133
    instance-of v4, v0, Lcom/yxcorp/gifshow/log/p;

    if-eqz v4, :cond_0

    .line 1134
    check-cast v0, Lcom/yxcorp/gifshow/log/p;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/log/p;->a(Landroid/support/v4/app/Fragment;)V

    :cond_0
    move-object v0, v1

    .line 1136
    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/i;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/slideplay/i;->e(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/log/p;

    .line 1138
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Lcom/yxcorp/gifshow/log/p;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/d/d$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v0

    .line 1137
    invoke-interface {v3, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 0
    :cond_1
    return-void
.end method
