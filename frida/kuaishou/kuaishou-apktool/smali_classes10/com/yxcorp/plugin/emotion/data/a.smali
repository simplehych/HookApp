.class public final Lcom/yxcorp/plugin/emotion/data/a;
.super Ljava/lang/Object;
.source "EmojiData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/data/a;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;-><init>()V

    .line 36
    iget v1, p0, Lcom/yxcorp/plugin/emotion/data/a;->d:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->pageIndex:I

    .line 37
    iget v1, p0, Lcom/yxcorp/plugin/emotion/data/a;->e:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->index:I

    .line 38
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/data/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->id:Ljava/lang/String;

    .line 39
    iget v1, p0, Lcom/yxcorp/plugin/emotion/data/a;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->secondaryType:Ljava/lang/String;

    .line 40
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;->type:I

    .line 41
    return-object v0
.end method
