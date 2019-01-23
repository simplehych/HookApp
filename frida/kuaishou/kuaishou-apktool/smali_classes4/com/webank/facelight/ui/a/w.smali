.class public Lcom/webank/facelight/ui/a/w;
.super Lcom/webank/facelight/ui/a/a;


# instance fields
.field private a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/webank/facelight/ui/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/w;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/webank/facelight/ui/a/w;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/w;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/w;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/webank/facelight/ui/a/w;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/facelight/ui/a/w;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/webank/facelight/ui/a/w;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/w;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/webank/facelight/ui/a/w;)Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "FaceResultFragment"

    const-string/jumbo v1, "the faceRecordFragment is not attached to Activity"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic d(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/webank/facelight/ui/a/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    const/16 v3, 0x8

    .line 0
    sget v0, Lcom/webank/facelight/a$d;->wbcf_verify_result_layout:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->c(I)Landroid/view/View;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->j()V

    .line 1000
    sget v0, Lcom/webank/facelight/a$c;->verify_result_sucess:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->b:Landroid/widget/ImageView;

    sget v0, Lcom/webank/facelight/a$c;->verify_result_fail:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->c:Landroid/widget/ImageView;

    sget v0, Lcom/webank/facelight/a$c;->tip_type:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->d:Landroid/widget/TextView;

    sget v0, Lcom/webank/facelight/a$c;->reasonLl:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/webank/facelight/a$c;->reason:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->f:Landroid/widget/TextView;

    sget v0, Lcom/webank/facelight/a$c;->reason2:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->g:Landroid/widget/TextView;

    sget v0, Lcom/webank/facelight/a$c;->reason3:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->h:Landroid/widget/TextView;

    sget v0, Lcom/webank/facelight/a$c;->complete_button:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->i:Landroid/widget/TextView;

    sget v0, Lcom/webank/facelight/a$c;->retry_button:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->j:Landroid/widget/TextView;

    sget v0, Lcom/webank/facelight/a$c;->exit_button:I

    invoke-virtual {p0, v0}, Lcom/webank/facelight/ui/a/w;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->k:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/w;->m:Z

    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->d:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$f;->wbcf_verify_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->u:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->k:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$f;->wbcf_quit_verify:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/facelight/a$a;->wbcf_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->k:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$b;->wbcf_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, "FaceResultFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u672c\u5730\u9519\u8bef\uff01errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; showMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/w;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4000
    :goto_1
    return-void

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getRetryCount()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1000
    :cond_2
    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/w;->l:Z

    if-eqz v0, :cond_3

    .line 3000
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->d:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$f;->wbcf_verify_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4000
    :cond_3
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->d:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$f;->wbcf_verify_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->u:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->k:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$f;->wbcf_quit_verify:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/webank/facelight/a$a;->wbcf_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->k:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$b;->wbcf_button_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    const-string/jumbo v1, "51100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    const-string/jumbo v1, "51200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const-string/jumbo v0, "FaceResultFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "faceCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";faceMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->f:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$f;->wbcf_request_fail:I

    invoke-direct {p0, v1}, Lcom/webank/facelight/ui/a/w;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getRetryCount()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "FaceResultFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "i="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ;reason1="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ;temp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "FaceResultFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "i="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ;reason2="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ;temp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ";"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "FaceResultFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "i="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " ;reason3="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "FaceResultFragment"

    const-string/jumbo v1, "faseMsg is null\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->f:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$f;->wbcf_error_msg:I

    invoke-direct {p0, v1}, Lcom/webank/facelight/ui/a/w;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "FaceResultFragment"

    const-string/jumbo v1, "FaceResultView showFailView,faceCode is null\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->f:Landroid/widget/TextView;

    sget v1, Lcom/webank/facelight/a$f;->wbcf_error_msg:I

    invoke-direct {p0, v1}, Lcom/webank/facelight/ui/a/w;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/webank/facelight/a$c;->complete_button:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/w;->w:Z

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lcom/webank/facelight/ui/a/w;->w:Z

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0, v5}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v0, v5}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/w;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/w;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setUserImageString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v1}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    :cond_0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget v2, Lcom/webank/facelight/a$c;->retry_button:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/w;->w:Z

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lcom/webank/facelight/ui/a/w;->w:Z

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getRetryCount()I

    move-result v0

    const-string/jumbo v2, "FaceResultFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "origin retryCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v2, "FaceResultFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "after click retryCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v2, v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setRetryCount(I)V

    const-string/jumbo v0, "isTryAgain"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/webank/facelight/ui/FaceVerifyActivity;

    sget-object v2, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->a:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    invoke-virtual {v0, v2, v1}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Lcom/webank/facelight/ui/FaceVerifyActivity$a;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/webank/facelight/a$c;->exit_button:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/w;->w:Z

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lcom/webank/facelight/ui/a/w;->w:Z

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0, v5}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-boolean v0, p0, Lcom/webank/facelight/ui/a/w;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    new-instance v0, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    const-string/jumbo v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v0, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/webank/facelight/contants/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setError(Lcom/webank/facelight/contants/WbFaceError;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;->onFinish(Lcom/webank/facelight/contants/WbFaceVerifyResult;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {v0}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getWbFaceVerifyResultListener()Lcom/webank/facelight/listerners/WbCloudFaceVeirfyResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/webank/facelight/contants/WbFaceVerifyResult;

    invoke-direct {v1}, Lcom/webank/facelight/contants/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v1, v3}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/w;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/webank/facelight/contants/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    new-instance v0, Lcom/webank/facelight/contants/WbFaceError;

    invoke-direct {v0}, Lcom/webank/facelight/contants/WbFaceError;-><init>()V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    const-string/jumbo v3, "51100"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    const-string/jumbo v3, "51200"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string/jumbo v2, "WBFaceErrorDomainCompareNetwork"

    invoke-virtual {v0, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    sget v2, Lcom/webank/facelight/a$f;->wbcf_request_fail:I

    invoke-direct {p0, v2}, Lcom/webank/facelight/ui/a/w;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "WBFaceErrorDomainCompareServer"

    invoke-virtual {v0, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDomain(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/webank/facelight/contants/WbFaceError;->setCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/webank/facelight/contants/WbFaceError;->setDesc(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/webank/facelight/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->a:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "FACE_UPLOAD_VERIFY_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/webank/facelight/ui/a/w;->l:Z

    const-string/jumbo v1, "faceLocalError"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/webank/facelight/ui/a/w;->m:Z

    const-string/jumbo v1, "faceShowMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/facelight/ui/a/w;->q:Ljava/lang/String;

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/webank/facelight/ui/a/w;->n:I

    const-string/jumbo v1, "faceCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/facelight/ui/a/w;->o:Ljava/lang/String;

    const-string/jumbo v1, "faceMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/facelight/ui/a/w;->p:Ljava/lang/String;

    const-string/jumbo v1, "sign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/facelight/ui/a/w;->r:Ljava/lang/String;

    const-string/jumbo v1, "liveRate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/facelight/ui/a/w;->s:Ljava/lang/String;

    const-string/jumbo v1, "similiraty"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/facelight/ui/a/w;->t:Ljava/lang/String;

    const-string/jumbo v1, "isRetry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/facelight/ui/a/w;->u:Ljava/lang/String;

    const-string/jumbo v1, "userImageString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/a/w;->v:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Lcom/webank/facelight/ui/a/a;->onResume()V

    .line 5000
    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/webank/facelight/ui/a/w;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/webank/facelight/ui/a/x;

    invoke-direct {v1, p0}, Lcom/webank/facelight/ui/a/x;-><init>(Lcom/webank/facelight/ui/a/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 0
    return-void
.end method
