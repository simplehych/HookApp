.class public final Lcom/vivo/push/util/i;
.super Ljava/lang/Object;
.source "DefaultNotifyLayoutAdapter.java"

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyLayoutAdapter;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotificationLayout()I
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    const-string/jumbo v1, "push_notify"

    const-string/jumbo v2, "layout"

    iget-object v3, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getSuitIconId()I
    .locals 4

    .prologue
    .line 35
    sget-boolean v0, Lcom/vivo/push/util/j;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    const-string/jumbo v1, "notify_icon_rom30"

    const-string/jumbo v2, "id"

    iget-object v3, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/vivo/push/util/j;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    const-string/jumbo v1, "notify_icon_rom20"

    const-string/jumbo v2, "id"

    iget-object v3, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    const-string/jumbo v1, "notify_icon"

    const-string/jumbo v2, "id"

    iget-object v3, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final getTitleColor()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 45
    const/4 v2, 0x0

    .line 47
    :try_start_0
    const-string/jumbo v0, "com.android.internal.R$color"

    const-string/jumbo v3, "vivo_notification_title_text_color"

    invoke-static {v0, v3}, Lcom/vivo/push/util/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 52
    :goto_0
    if-lez v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 64
    :goto_1
    return v0

    .line 49
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    .line 55
    :cond_0
    sget-boolean v0, Lcom/vivo/push/util/j;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-boolean v0, Lcom/vivo/push/util/j;->f:Z

    if-eqz v0, :cond_3

    .line 58
    sget-boolean v0, Lcom/vivo/push/util/j;->g:Z

    if-eqz v0, :cond_2

    .line 59
    const-string/jumbo v0, "#ff999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 61
    goto :goto_1

    .line 64
    :cond_3
    const/high16 v0, -0x1000000

    goto :goto_1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/i;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/i;->a:Landroid/content/res/Resources;

    .line 21
    return-void
.end method
