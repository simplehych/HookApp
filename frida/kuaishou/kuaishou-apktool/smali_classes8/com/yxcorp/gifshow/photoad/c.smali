.class public Lcom/yxcorp/gifshow/photoad/c;
.super Ljava/lang/Object;
.source "AdvertisementFloatingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/c$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/reflect/Type;


# instance fields
.field public a:Z

.field public b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;

.field public d:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/photoad/AdvertisementFloatingManager$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/AdvertisementFloatingManager$1;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/AdvertisementFloatingManager$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/photoad/c;->e:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->b:Ljava/util/WeakHashMap;

    .line 50
    iput v1, p0, Lcom/yxcorp/gifshow/photoad/c;->f:I

    .line 51
    iput v1, p0, Lcom/yxcorp/gifshow/photoad/c;->g:I

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/photoad/c;->e:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/smile/gifshow/a;->i(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->h:Ljava/util/List;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/c;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/yxcorp/gifshow/photoad/c;->f:I

    return p1
.end method

.method public static a()Lcom/yxcorp/gifshow/photoad/c;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/yxcorp/gifshow/photoad/c;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/yxcorp/gifshow/photoad/c;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/photoad/c;Z)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/c;->a:Z

    return v0
.end method

.method private b(Landroid/app/Activity;)I
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 252
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/c;->g:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 253
    invoke-static {p1}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/c;->g:I

    .line 255
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/c;->g:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/photoad/c;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/yxcorp/gifshow/photoad/c;->g:I

    return p1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/c;->f:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/photoad/c;->f:I

    .line 248
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/photoad/c;->f:I

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, -0x2

    .line 232
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 238
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 239
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/c;->c()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 240
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/photoad/c;->b(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 241
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;

    .line 213
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mOpenFromRegex:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mOpenFromRegex:Ljava/lang/String;

    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    :goto_0
    return-object v0

    .line 219
    :cond_1
    const-string/jumbo v0, "AdvertisementFloatingMa"

    const-string/jumbo v1, "No Deep Link sources"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;Landroid/view/WindowManager;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 162
    sget v0, Lcom/yxcorp/gifshow/n$g;->floating_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mEnableClose:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mEnableClose:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    new-instance v1, Lcom/yxcorp/gifshow/photoad/d;

    invoke-direct {v1, p0, p3, p1}, Lcom/yxcorp/gifshow/photoad/d;-><init>(Lcom/yxcorp/gifshow/photoad/c;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->floating_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 174
    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mIconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 176
    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 180
    :goto_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    sget v0, Lcom/yxcorp/gifshow/n$g;->floating_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_1
    return-void

    .line 171
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->c:Lcom/yxcorp/gifshow/photoad/DeepLinkAdSource;

    .line 227
    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/c;->d:Ljava/lang/String;

    .line 228
    return-void
.end method
