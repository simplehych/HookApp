.class public final Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "PhotosCoverEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V
    .locals 2

    .prologue
    .line 968
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;->c:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 969
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 971
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->t(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$d;->cover_editor_thumbnail_width_v3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;->a:I

    .line 972
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->u(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$d;->cover_editor_thumbnail_height_v3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;->b:I

    .line 973
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 6

    .prologue
    .line 977
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->photo_cover_editor_thumbnail_v3:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 978
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;->c:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;->a:I

    iget v5, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$e;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$d;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;II)V

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1
.end method
