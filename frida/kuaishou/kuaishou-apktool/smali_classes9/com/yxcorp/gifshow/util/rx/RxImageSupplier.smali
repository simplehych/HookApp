.class public final Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;
.super Ljava/lang/Object;
.source "RxImageSupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;,
        Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/f/a/b;

.field private c:Lcom/yxcorp/gifshow/util/rx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/f/a/b;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "RxImageSupplier"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/rx/b;

    .line 1156
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 1157
    :goto_0
    if-eqz v1, :cond_0

    .line 1158
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/rx/b;-><init>()V

    .line 1159
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "RxImageSupplier"

    .line 1162
    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 1163
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1164
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 63
    :cond_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->c:Lcom/yxcorp/gifshow/util/rx/b;

    .line 64
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->b:Lcom/f/a/b;

    .line 65
    return-void

    .line 1156
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)Lcom/yxcorp/gifshow/util/rx/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->c:Lcom/yxcorp/gifshow/util/rx/b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;)Lio/reactivex/q;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    .line 2100
    sget-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->LIST:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    if-ne p1, v0, :cond_0

    .line 2101
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$3;-><init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 2128
    :goto_0
    return-object v0

    .line 2121
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->GRID:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    if-ne p1, v0, :cond_1

    .line 2122
    new-instance v0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->c:Lcom/yxcorp/gifshow/util/rx/b;

    .line 2123
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/rx/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;-><init>(Landroid/content/Context;)V

    .line 2124
    new-array v1, v6, [Ljava/lang/Integer;

    sget v2, Lcom/yxcorp/gifshow/n$k;->from_camera:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_grey_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/yxcorp/gifshow/n$f;->profile_image_btn_camera:I

    .line 2125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2124
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/j;

    .line 2126
    new-array v1, v6, [Ljava/lang/Integer;

    sget v2, Lcom/yxcorp/gifshow/n$k;->from_gallery:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_grey_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/yxcorp/gifshow/n$f;->profile_image_btn_album:I

    .line 2127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2126
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/adapter/j;

    .line 2128
    new-instance v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$4;-><init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 2150
    :cond_1
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;)Lcom/f/a/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->b:Lcom/f/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/rx/a;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/util/rx/a;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$2;-><init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;Lcom/yxcorp/gifshow/util/rx/a;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$1;-><init>(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;Lcom/yxcorp/gifshow/util/rx/a;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 68
    return-object v0
.end method
