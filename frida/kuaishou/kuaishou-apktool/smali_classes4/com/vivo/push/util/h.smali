.class public final Lcom/vivo/push/util/h;
.super Ljava/lang/Object;
.source "DefaultNotifyDataAdapter.java"

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyDataAdapter;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 81
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    const-string/jumbo v1, "vivo_push_notifyicon"

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 86
    :cond_0
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_push_rom"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_notifyicon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 85
    if-gtz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 113
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    const-string/jumbo v1, "vivo_push_icon"

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 118
    :cond_0
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vivo_push_rom"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 117
    if-gtz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final getDefaultNotifyIcon()I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 43
    iget-object v0, p0, Lcom/vivo/push/util/h;->d:Ljava/lang/String;

    move-object v1, p0

    .line 1061
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    move v0, v2

    .line 44
    :goto_1
    if-eq v0, v2, :cond_3

    .line 47
    :goto_2
    return v0

    .line 1064
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1065
    const-string/jumbo v0, "DefaultNotifyDataAdapter"

    const-string/jumbo v1, "systemVersion is not suit "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1066
    goto :goto_1

    .line 1068
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vivo_push_ard"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_notifyicon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1069
    iget-object v3, v1, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    const-string/jumbo v5, "drawable"

    iget-object v6, v1, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1070
    if-lez v3, :cond_2

    .line 1071
    const-string/jumbo v0, "DefaultNotifyDataAdapter"

    const-string/jumbo v1, "get notify icon : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 1072
    goto :goto_1

    .line 1074
    :cond_2
    const-string/jumbo v3, "DefaultNotifyDataAdapter"

    const-string/jumbo v5, "get notify error icon : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/util/h;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vivo/push/util/h;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public final getDefaultSmallIconId()I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 53
    iget-object v0, p0, Lcom/vivo/push/util/h;->d:Ljava/lang/String;

    move-object v1, p0

    .line 1093
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    move v0, v2

    .line 54
    :goto_1
    if-eq v0, v2, :cond_3

    .line 57
    :goto_2
    return v0

    .line 1096
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1097
    const-string/jumbo v0, "DefaultNotifyDataAdapter"

    const-string/jumbo v1, "systemVersion is not suit "

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1098
    goto :goto_1

    .line 1100
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vivo_push_ard"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_icon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1101
    iget-object v3, v1, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    const-string/jumbo v5, "drawable"

    iget-object v6, v1, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1102
    if-lez v3, :cond_2

    .line 1103
    const-string/jumbo v0, "DefaultNotifyDataAdapter"

    const-string/jumbo v1, "get small icon : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 1104
    goto :goto_1

    .line 1106
    :cond_2
    const-string/jumbo v3, "DefaultNotifyDataAdapter"

    const-string/jumbo v5, "get small error icon : "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/util/h;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vivo/push/util/h;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public final getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I
    .locals 2

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 128
    const/4 v0, 0x2

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/h;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/h;->a:Landroid/content/res/Resources;

    .line 36
    invoke-static {}, Lcom/vivo/push/util/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/h;->c:Ljava/lang/String;

    .line 37
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1026
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/vivo/push/util/h;->d:Ljava/lang/String;

    .line 38
    return-void

    .line 1028
    :cond_0
    const-string/jumbo v1, "."

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
