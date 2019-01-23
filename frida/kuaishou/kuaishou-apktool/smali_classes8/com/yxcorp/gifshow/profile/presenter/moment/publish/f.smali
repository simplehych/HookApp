.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field static final a:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/f;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/f;->a:Landroid/text/InputFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    invoke-static/range {p1 .. p6}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
