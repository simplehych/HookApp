.class final Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;
.super Ljava/lang/Object;
.source "KwaiDeepLevelRadioGroup.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;


# direct methods
.method private constructor <init>(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;-><init>(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    invoke-static {v0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;Z)Z

    .line 258
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    invoke-static {v0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->b(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    iget-object v1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    invoke-static {v1}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->b(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;IZ)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    invoke-static {v0, v2}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;Z)Z

    .line 263
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup$a;->a:Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;

    invoke-static {v1, v0}, Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;->a(Lcom/yxcorp/widget/KwaiDeepLevelRadioGroup;I)V

    goto :goto_0
.end method
