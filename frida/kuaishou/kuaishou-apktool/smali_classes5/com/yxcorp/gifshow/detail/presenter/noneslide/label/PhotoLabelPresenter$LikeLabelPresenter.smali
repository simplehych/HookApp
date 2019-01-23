.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LikeLabelPresenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;
    }
.end annotation


# static fields
.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field mLikeIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e7
    .end annotation
.end field

.field mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a17
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 765
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->dimen_22dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->k:I

    .line 767
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->dimen_2dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 768
    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->l:I

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->n:Z

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QUser;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1103
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1104
    sget v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->k:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1105
    sget v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->k:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    .line 1107
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/fu;->a(Ljava/lang/String;)I

    move-result v2

    .line 1106
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;IZ)Landroid/text/SpannableStringBuilder;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;",
            "Lcom/yxcorp/gifshow/widget/EmojiTextView;",
            "IZ)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1032
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1033
    sget v0, Lcom/yxcorp/gifshow/n$k;->multi_parts_separator:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1034
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1036
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1040
    if-eqz p4, :cond_2

    .line 6111
    sget-object v5, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_DISPLAY_LIKE_HEAD:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v5}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v5

    .line 1045
    if-eqz v5, :cond_1

    .line 1046
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1048
    new-instance v5, Lcom/yxcorp/gifshow/widget/q$b;

    .line 1049
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->i()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/widget/q$b;-><init>(Landroid/content/Context;)V

    .line 1050
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/widget/q$b;->a(Landroid/graphics/Bitmap;)Lcom/yxcorp/gifshow/widget/q$b;

    move-result-object v5

    .line 1051
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1052
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 1053
    new-instance v8, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$2;

    invoke-direct {v8, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1061
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/q$b;->a()Lcom/yxcorp/gifshow/widget/q;

    move-result-object v5

    invoke-static {v1, v5, v8, v6, v7}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Landroid/text/style/ClickableSpan;II)V

    .line 1062
    invoke-direct {p0, v0, v6, v7, v8}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;IILandroid/text/style/ClickableSpan;)Lio/reactivex/l;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    :cond_1
    const-string/jumbo v5, "mutual_liker_%s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v5, p3, v6}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1067
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 1068
    :cond_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1069
    const-string/jumbo v5, "liker_%s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v5, p3, v6}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;ILcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1071
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 1073
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1074
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 1077
    :cond_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_5

    const/16 v0, 0x2c

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v0, v4, :cond_5

    .line 1078
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1080
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1081
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_6

    .line 1082
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1085
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->mLikeIconView:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/EmojiTextView;)V

    .line 1088
    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/at;

    invoke-direct {v2, p0, v1, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/at;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/widget/EmojiTextView;)V

    .line 1097
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 1088
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 1099
    :cond_7
    return-object v1
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QUser;IILandroid/text/style/ClickableSpan;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "II",
            "Landroid/text/style/ClickableSpan;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1128
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/au;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Lcom/yxcorp/gifshow/entity/QUser;IILandroid/text/style/ClickableSpan;)V

    .line 1129
    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 1128
    return-object v0
.end method

.method private static a(Ljava/util/List;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;",
            ">;>;)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1123
    invoke-static {p0}, Lio/reactivex/l;->concat(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->toList()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Landroid/text/style/ClickableSpan;II)V
    .locals 1

    .prologue
    const/16 v0, 0x21

    .line 1172
    invoke-virtual {p0, p1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1173
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1174
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/EmojiTextView;)V
    .locals 1

    .prologue
    .line 851
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 853
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setTranslationX(F)V

    .line 854
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 762
    .line 12154
    const/16 v0, 0x75d7

    const-string/jumbo v1, ""

    .line 12155
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    .line 12156
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 13062
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/b/b$a;->h:Ljava/lang/String;

    .line 12157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 762
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/EmojiTextView;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x11

    .line 916
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 918
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff08"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 923
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopLikeCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 925
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopLikeCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff09 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 926
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->likes_new:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 930
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 933
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 934
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 935
    new-instance v4, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    const-string/jumbo v5, "likers"

    invoke-direct {v4, v3, v5, v0}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    .line 936
    invoke-virtual {v4, v0, v3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    sget v4, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 937
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v3

    .line 4109
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 5104
    iput p3, v3, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 939
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 940
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 942
    :goto_1
    invoke-virtual {v2, v3, v7, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 943
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 944
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 952
    :cond_0
    :goto_2
    invoke-virtual {p1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 953
    return-void

    .line 928
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->likes_new:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 949
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v0, v7, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    .line 1162
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->n:Z

    if-eqz v0, :cond_0

    .line 1163
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->invalidate()V

    .line 1167
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;",
            "Lcom/yxcorp/gifshow/widget/EmojiTextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 962
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 963
    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;Landroid/text/SpannableStringBuilder;)V

    .line 964
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    .line 965
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    .line 966
    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_detail_like_suffix_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 974
    :goto_0
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 975
    return-void

    .line 968
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_detail_like_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 969
    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_detail_like_user_count:I

    .line 970
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v5, v5, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    .line 971
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 970
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 972
    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_detail_like_suffix_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;",
            "Lcom/yxcorp/gifshow/widget/EmojiTextView;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 908
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 909
    return-void
.end method

.method private a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;",
            "Lcom/yxcorp/gifshow/widget/EmojiTextView;",
            "II)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 871
    invoke-direct {p0, p1, p2, p4, v7}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 874
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 875
    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_detail_like_prefix:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 876
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->photo_detail_like_user_count:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 877
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 878
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 881
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 882
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 883
    new-instance v4, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    const-string/jumbo v5, "likers"

    invoke-direct {v4, v3, v5, v1}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    .line 884
    invoke-virtual {v4, v1, v3}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    sget v4, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 885
    invoke-virtual {v1, v3, v4}, Lcom/yxcorp/gifshow/util/ColorURLSpan;->b(II)Lcom/yxcorp/gifshow/util/ColorURLSpan;

    move-result-object v1

    .line 3109
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 4104
    iput p4, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 887
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 893
    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 894
    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_detail_like_suffix_new:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 899
    :goto_1
    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->append(Ljava/lang/CharSequence;)V

    .line 900
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->b(Ljava/util/List;)V

    .line 901
    return-void

    .line 890
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v1, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 896
    :cond_1
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 897
    sget v1, Lcom/yxcorp/gifshow/n$k;->photo_detail_like_suffix_new:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1
.end method

.method private a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;",
            "Lcom/yxcorp/gifshow/widget/EmojiTextView;",
            "Landroid/text/SpannableStringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 987
    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 988
    if-gtz v6, :cond_0

    .line 1027
    :goto_0
    return-void

    .line 992
    :cond_0
    const-string/jumbo v0, "avatars"

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 994
    const/4 v5, 0x7

    .line 995
    new-instance v4, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;)V

    .line 1002
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    .line 1003
    new-instance v7, Lcom/yxcorp/gifshow/widget/q$b;

    .line 1004
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/yxcorp/gifshow/widget/q$b;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->m:I

    .line 5147
    iput v1, v7, Lcom/yxcorp/gifshow/widget/q$b;->b:I

    .line 5157
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/yxcorp/gifshow/widget/q$b;->d:Z

    .line 1007
    sget v1, Lcom/yxcorp/gifshow/n$e;->dimen_16dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v1, v3

    .line 1008
    :goto_1
    if-ge v1, v6, :cond_1

    .line 1009
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)Landroid/graphics/Bitmap;

    move-result-object v0

    mul-int v8, v1, v2

    invoke-virtual {v7, v0, v8, v3}, Lcom/yxcorp/gifshow/widget/q$b;->a(Landroid/graphics/Bitmap;II)Lcom/yxcorp/gifshow/widget/q$b;

    .line 1008
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1011
    :cond_1
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/q$b;->a()Lcom/yxcorp/gifshow/widget/q;

    move-result-object v0

    invoke-static {p3, v0, v4, v3, v5}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Landroid/text/style/ClickableSpan;II)V

    .line 1013
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 1014
    :goto_2
    if-ge v1, v6, :cond_2

    .line 1015
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;IILandroid/text/style/ClickableSpan;)Lio/reactivex/l;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1017
    :cond_2
    invoke-static {v7}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;

    move-object v1, p0

    move-object v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/as;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;ILandroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;ILcom/yxcorp/gifshow/widget/EmojiTextView;)V

    .line 1026
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 1017
    invoke-virtual {v7, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Lcom/yxcorp/gifshow/entity/QUser;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 762
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 799
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->n:Z

    .line 800
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    if-nez v0, :cond_2

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    :cond_1
    :goto_0
    return-void

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->mView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->number_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 806
    if-eqz v0, :cond_1

    .line 809
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 810
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/n$m;->PhotoTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 812
    sget v2, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoPanelDescTextColor:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$d;->text_color2_normal:I

    .line 813
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 812
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 814
    sget v3, Lcom/yxcorp/gifshow/n$m;->PhotoTheme_PhotoLikersUserLinkColor:I

    .line 815
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$d;->default_link_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 814
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 816
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 818
    iget v1, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    .line 819
    sget-boolean v4, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v4, :cond_3

    if-lez v1, :cond_1

    .line 822
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    .line 823
    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowLikers:Ljava/util/List;

    .line 829
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->l()Z

    move-result v5

    if-nez v5, :cond_6

    .line 831
    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 832
    invoke-direct {p0, v4, v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;II)V

    .line 844
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->n:Z

    goto :goto_0

    .line 833
    :cond_4
    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 834
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2111
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_DISPLAY_LIKE_HEAD:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    .line 835
    if-eqz v2, :cond_5

    .line 836
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->mLikeIconView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/EmojiTextView;)V

    .line 837
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;)V

    goto :goto_1

    .line 839
    :cond_5
    invoke-direct {p0, v1, v0, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;I)V

    goto :goto_1

    .line 842
    :cond_6
    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;II)V

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1177
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    :goto_0
    return-void

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x399

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1182
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1181
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->b(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    .line 7057
    iput-object p1, v1, Lcom/yxcorp/gifshow/detail/b/b$a;->f:Ljava/util/List;

    .line 1180
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->b(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    goto :goto_0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 762
    sget v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->k:I

    return v0
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 857
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopLikeCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 858
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 858
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopLikeCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 859
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopLikeCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 860
    const/4 v0, 0x1

    .line 862
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->b(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V

    .line 795
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ar;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ar;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 796
    return-void
.end method

.method final synthetic a(ILandroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;ILcom/yxcorp/gifshow/widget/EmojiTextView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1018
    new-instance v3, Lcom/yxcorp/gifshow/widget/q$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/widget/q$b;-><init>(Landroid/content/Context;)V

    .line 10157
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/widget/q$b;->d:Z

    .line 1019
    sget v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->m:I

    .line 11147
    iput v0, v3, Lcom/yxcorp/gifshow/widget/q$b;->b:I

    move v1, v2

    .line 1021
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1022
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;

    .line 12114
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;->a:Landroid/graphics/Bitmap;

    .line 1022
    mul-int v4, v1, p1

    invoke-virtual {v3, v0, v4, v2}, Lcom/yxcorp/gifshow/widget/q$b;->a(Landroid/graphics/Bitmap;II)Lcom/yxcorp/gifshow/widget/q$b;

    .line 1021
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1024
    :cond_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/q$b;->a()Lcom/yxcorp/gifshow/widget/q;

    move-result-object v0

    invoke-static {p2, v0, p3, v2, p4}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Landroid/text/style/ClickableSpan;II)V

    .line 1025
    invoke-direct {p0, p5, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Landroid/text/SpannableStringBuilder;)V

    .line 1026
    return-void
.end method

.method final synthetic a(Landroid/text/SpannableStringBuilder;Lcom/yxcorp/gifshow/widget/EmojiTextView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1089
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;

    .line 1090
    new-instance v2, Lcom/yxcorp/gifshow/widget/q$b;

    .line 1091
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/widget/q$b;-><init>(Landroid/content/Context;)V

    .line 7114
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;->a:Landroid/graphics/Bitmap;

    .line 1092
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/q$b;->a(Landroid/graphics/Bitmap;)Lcom/yxcorp/gifshow/widget/q$b;

    .line 1093
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/q$b;->a()Lcom/yxcorp/gifshow/widget/q;

    move-result-object v2

    .line 8114
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;->d:Landroid/text/style/ClickableSpan;

    .line 9114
    iget v4, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;->b:I

    .line 10114
    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$a;->c:I

    .line 1093
    invoke-static {p1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Landroid/text/style/ClickableSpan;II)V

    goto :goto_0

    .line 1096
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Landroid/text/SpannableStringBuilder;)V

    .line 1097
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->b(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V

    return-void
.end method
