.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/s;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/s;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
