.class final Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter$a;
.super Ljava/lang/Object;
.source "GroupDescModifyPresenter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const/16 v0, 0x12c

    iput v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter$a;->a:I

    .line 190
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 194
    iget v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupDescModifyPresenter$a;->a:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 195
    sub-int v1, p3, p2

    if-ge v0, v1, :cond_0

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->ksim_err_msg_80122:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 198
    :cond_0
    if-gtz v0, :cond_1

    .line 199
    const-string/jumbo v0, ""

    .line 203
    :goto_0
    return-object v0

    .line 200
    :cond_1
    sub-int v1, p3, p2

    if-lt v0, v1, :cond_2

    .line 201
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_2
    add-int/2addr v0, p2

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
