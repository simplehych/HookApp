.class public abstract Lcom/webank/facelight/ui/a/a;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/webank/facelight/ui/component/TitleBar;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/facelight/ui/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/webank/facelight/ui/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/a;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public abstract i()V
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/a;->b:Lcom/webank/facelight/ui/component/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/TitleBar;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iput-object p1, p0, Lcom/webank/facelight/ui/a/a;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/webank/facelight/a$d;->wbcf_base_fragment_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/webank/facelight/a$c;->wbcf_contain:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/a;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getColorMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "white"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/webank/facelight/a$a;->wbcf_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_0
    sget v0, Lcom/webank/facelight/a$c;->wbcf_title_bar:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/facelight/ui/component/TitleBar;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/a;->b:Lcom/webank/facelight/ui/component/TitleBar;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/a;->i()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/webank/facelight/a$a;->wbcf_upload_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
