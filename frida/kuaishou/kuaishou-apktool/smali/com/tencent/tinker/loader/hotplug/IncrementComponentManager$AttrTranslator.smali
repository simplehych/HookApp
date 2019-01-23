.class abstract Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;
.super Ljava/lang/Object;
.source "IncrementComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AttrTranslator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$1;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;-><init>()V

    return-void
.end method


# virtual methods
.method onInit(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method abstract onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT_RESU",
            "LT;",
            ")V"
        }
    .end annotation
.end method

.method final translate(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT_RESU",
            "LT;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;->onInit(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)V

    .line 55
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    .line 56
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 57
    invoke-interface {p3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {p3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager$AttrTranslator;->onTranslate(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
