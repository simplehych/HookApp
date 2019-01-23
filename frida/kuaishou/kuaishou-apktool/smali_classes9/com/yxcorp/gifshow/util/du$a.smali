.class public final Lcom/yxcorp/gifshow/util/du$a;
.super Ljava/lang/Object;
.source "QListAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static g:I


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/util/du$a;->g:I

    .line 290
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, -0x1

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 308
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/du$a;->a:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/du$a;->b:Ljava/lang/CharSequence;

    .line 294
    iput v0, p0, Lcom/yxcorp/gifshow/util/du$a;->d:I

    .line 295
    iput v0, p0, Lcom/yxcorp/gifshow/util/du$a;->e:I

    .line 312
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 313
    if-lez p1, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/du$a;->a:Ljava/lang/CharSequence;

    .line 315
    iput p1, p0, Lcom/yxcorp/gifshow/util/du$a;->e:I

    .line 320
    :cond_0
    if-lez p3, :cond_1

    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/du$a;->c:I

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/util/du$a;->g:I

    iput v0, p0, Lcom/yxcorp/gifshow/util/du$a;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 328
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/util/du$a;->g:I

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/du$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 329
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/du$a;->a:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/du$a;->b:Ljava/lang/CharSequence;

    .line 294
    iput v0, p0, Lcom/yxcorp/gifshow/util/du$a;->d:I

    .line 295
    iput v0, p0, Lcom/yxcorp/gifshow/util/du$a;->e:I

    .line 332
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/du$a;->a:Ljava/lang/CharSequence;

    .line 333
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/du$a;->b:Ljava/lang/CharSequence;

    .line 334
    if-ne p3, v0, :cond_0

    .line 335
    sget v0, Lcom/yxcorp/gifshow/util/du$a;->g:I

    iput v0, p0, Lcom/yxcorp/gifshow/util/du$a;->c:I

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iput p3, p0, Lcom/yxcorp/gifshow/util/du$a;->c:I

    goto :goto_0
.end method

.method public static a(I)Lcom/yxcorp/gifshow/util/du$a;
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Lcom/yxcorp/gifshow/util/du$a;
    .locals 3

    .prologue
    .line 303
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/n$d;->list_item_red:I

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    return-object v0
.end method
