.class public final Landroid/support/v7/view/d;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 70
    iput p2, p0, Landroid/support/v7/view/d;->a:I

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object p2, p0, Landroid/support/v7/view/d;->b:Landroid/content/res/Resources$Theme;

    .line 85
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 192
    iget-object v0, p0, Landroid/support/v7/view/d;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    move v0, v1

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->b:Landroid/content/res/Resources$Theme;

    .line 195
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v2, p0, Landroid/support/v7/view/d;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 200
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/d;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroid/support/v7/view/d;->a:I

    .line 1188
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 201
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 124
    .line 1128
    iget-object v0, p0, Landroid/support/v7/view/d;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 1129
    iget-object v0, p0, Landroid/support/v7/view/d;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_1

    .line 1130
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->e:Landroid/content/res/Resources;

    .line 1136
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/d;->e:Landroid/content/res/Resources;

    .line 124
    return-object v0

    .line 1131
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1132
    iget-object v0, p0, Landroid/support/v7/view/d;->d:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/d;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->e:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Landroid/support/v7/view/d;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->c:Landroid/view/LayoutInflater;

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/d;->c:Landroid/view/LayoutInflater;

    .line 173
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/d;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/view/d;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/view/d;->b:Landroid/content/res/Resources$Theme;

    .line 162
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget v0, p0, Landroid/support/v7/view/d;->a:I

    if-nez v0, :cond_1

    .line 158
    sget v0, Landroid/support/v7/a/a$i;->Theme_AppCompat_Light:I

    iput v0, p0, Landroid/support/v7/view/d;->a:I

    .line 160
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/view/d;->a()V

    .line 162
    iget-object v0, p0, Landroid/support/v7/view/d;->b:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Landroid/support/v7/view/d;->a:I

    if-eq v0, p1, :cond_0

    .line 142
    iput p1, p0, Landroid/support/v7/view/d;->a:I

    .line 143
    invoke-direct {p0}, Landroid/support/v7/view/d;->a()V

    .line 145
    :cond_0
    return-void
.end method
