.class public final Lcom/facebook/share/widget/ShareDialog;
.super Lcom/facebook/internal/f;
.source "ShareDialog.java"

# interfaces
.implements Lcom/facebook/share/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$a;,
        Lcom/facebook/share/widget/ShareDialog$c;,
        Lcom/facebook/share/widget/ShareDialog$b;,
        Lcom/facebook/share/widget/ShareDialog$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/f",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/a$a;",
        ">;",
        "Lcom/facebook/share/a;"
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field c:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/ShareDialog;->d:I

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 169
    sget v0, Lcom/facebook/share/widget/ShareDialog;->d:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/f;-><init>(Landroid/app/Activity;I)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->c:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->e:Z

    .line 171
    sget v0, Lcom/facebook/share/widget/ShareDialog;->d:I

    invoke-static {v0}, Lcom/facebook/share/internal/i;->a(I)V

    .line 172
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/f;-><init>(Landroid/app/Activity;I)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->c:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->e:Z

    .line 201
    invoke-static {p2}, Lcom/facebook/share/internal/i;->a(I)V

    .line 202
    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/k;I)V

    .line 212
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/k;I)V

    .line 208
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/k;I)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/f;-><init>(Lcom/facebook/internal/k;I)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->c:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->e:Z

    .line 217
    invoke-static {p2}, Lcom/facebook/share/internal/i;->a(I)V

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 5

    .prologue
    .line 54
    .line 2414
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->e:Z

    if-eqz v0, :cond_0

    .line 2415
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 2418
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$1;->a:[I

    invoke-virtual {p3}, Lcom/facebook/share/widget/ShareDialog$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2429
    const-string/jumbo v0, "unknown"

    .line 2434
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->d(Ljava/lang/Class;)Lcom/facebook/internal/d;

    move-result-object v1

    .line 2435
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_1

    .line 2436
    const-string/jumbo v1, "status"

    .line 2447
    :goto_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->c(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v2

    .line 2448
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2449
    const-string/jumbo v4, "fb_share_dialog_show"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2453
    const-string/jumbo v0, "fb_share_dialog_content_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    const-string/jumbo v0, "fb_share_dialog_show"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 54
    return-void

    .line 2420
    :pswitch_0
    const-string/jumbo v0, "automatic"

    goto :goto_0

    .line 2423
    :pswitch_1
    const-string/jumbo v0, "web"

    goto :goto_0

    .line 2426
    :pswitch_2
    const-string/jumbo v0, "native"

    goto :goto_0

    .line 2437
    :cond_1
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_2

    .line 2438
    const-string/jumbo v1, "photo"

    goto :goto_1

    .line 2439
    :cond_2
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne v1, v2, :cond_3

    .line 2440
    const-string/jumbo v1, "video"

    goto :goto_1

    .line 2441
    :cond_3
    sget-object v2, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    if-ne v1, v2, :cond_4

    .line 2442
    const-string/jumbo v1, "open_graph"

    goto :goto_1

    .line 2444
    :cond_4
    const-string/jumbo v1, "unknown"

    goto :goto_1

    .line 2418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 54
    .line 2149
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->d(Ljava/lang/Class;)Lcom/facebook/internal/d;

    move-result-object v0

    .line 2151
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/d;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->d(Ljava/lang/Class;)Lcom/facebook/internal/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareDialog;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 54
    .line 3160
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 3161
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method

.method private static d(Ljava/lang/Class;)Lcom/facebook/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lcom/facebook/internal/d;"
        }
    .end annotation

    .prologue
    .line 400
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 409
    :goto_0
    return-object v0

    .line 402
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 404
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    goto :goto_0

    .line 406
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    sget-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    goto :goto_0

    .line 409
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/e",
            "<",
            "Lcom/facebook/share/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    .line 1115
    iget v0, p0, Lcom/facebook/internal/f;->b:I

    .line 224
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/i;->a(ILcom/facebook/d;Lcom/facebook/e;)V

    .line 226
    return-void
.end method

.method public final a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->e:Z

    .line 255
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->e:Z

    if-eqz v0, :cond_0

    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/f",
            "<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/a$a;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$c;-><init>(Lcom/facebook/share/widget/ShareDialog;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    return-object v0
.end method

.method protected final c()Lcom/facebook/internal/a;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lcom/facebook/internal/a;

    .line 2115
    iget v1, p0, Lcom/facebook/internal/f;->b:I

    .line 260
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
