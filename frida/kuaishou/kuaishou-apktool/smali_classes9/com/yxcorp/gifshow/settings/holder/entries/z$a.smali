.class public final Lcom/yxcorp/gifshow/settings/holder/entries/z$a;
.super Ljava/lang/Object;
.source "DescribeImageEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/settings/holder/entries/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/z;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/z;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/z$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/z;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/yxcorp/gifshow/settings/holder/entries/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)",
            "Lcom/yxcorp/gifshow/settings/holder/entries/z$a;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/z$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/z;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/g;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/z;->a:Lcom/yxcorp/gifshow/settings/holder/entries/g;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/z$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/z;->a:Lcom/yxcorp/gifshow/settings/holder/entries/g;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/g;->e:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/z$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/z;->a:Lcom/yxcorp/gifshow/settings/holder/entries/g;

    iput-object p2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/g;->a:Ljava/util/List;

    .line 47
    return-object p0
.end method
