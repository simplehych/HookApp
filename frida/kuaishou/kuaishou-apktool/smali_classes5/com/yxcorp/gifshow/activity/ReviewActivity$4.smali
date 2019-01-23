.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$4;
.super Ljava/lang/Object;
.source "ReviewActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/edit/draft/Workspace;

.field final synthetic b:Lio/reactivex/n;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/yxcorp/gifshow/encode/c;

.field final synthetic e:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/kuaishou/edit/draft/Workspace;Lio/reactivex/n;Ljava/io/File;Lcom/yxcorp/gifshow/encode/c;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->e:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->a:Lcom/kuaishou/edit/draft/Workspace;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->b:Lio/reactivex/n;

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->d:Lcom/yxcorp/gifshow/encode/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 4

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->e:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->h:I

    .line 3148
    iget v1, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 1194
    if-ne v0, v1, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->b:Lio/reactivex/n;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1197
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->e:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->h:I

    .line 2148
    iget v1, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 1163
    if-eq v0, v1, :cond_0

    .line 1190
    :goto_0
    return-void

    .line 1167
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/activity/ReviewActivity$5;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1169
    :pswitch_0
    const-string/jumbo v0, "Complete encoding workspace "

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->a:Lcom/kuaishou/edit/draft/Workspace;

    .line 2559
    iget-object v1, v1, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 1169
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->e:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Lcom/yxcorp/gifshow/activity/ReviewActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->e:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->b:Lio/reactivex/n;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->c:Ljava/io/File;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1183
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->b:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->d:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->e:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput v4, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->h:I

    goto :goto_0

    .line 1178
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->b:Lio/reactivex/n;

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "Encode failed."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->d:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$4;->e:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput v4, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->h:I

    goto :goto_0

    .line 1167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
