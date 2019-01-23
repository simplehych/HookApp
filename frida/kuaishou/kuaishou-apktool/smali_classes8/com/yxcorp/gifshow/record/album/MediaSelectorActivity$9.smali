.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$9;
.super Ljava/lang/Object;
.source "MediaSelectorActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$9;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 440
    sget v0, Lcom/yxcorp/gifshow/n$g;->tab_photo:I

    if-ne p2, v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$9;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    .line 1573
    invoke-static {}, Lcom/yxcorp/gifshow/m;->a()Lcom/yxcorp/gifshow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->r:Lcom/yxcorp/gifshow/m;

    .line 1574
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getSupportLoaderManager()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->u:Landroid/os/Bundle;

    iget-object v3, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$a;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/v4/app/x;->b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;

    .line 1575
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/entity/b;)V

    .line 1576
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->s:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/n$k;->select_m_n_photos:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    .line 1577
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->z:I

    .line 1578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1577
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->y:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1580
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1581
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->i()V

    .line 1582
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->v()V

    .line 1583
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->j()V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$9;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d()V

    goto :goto_0
.end method
