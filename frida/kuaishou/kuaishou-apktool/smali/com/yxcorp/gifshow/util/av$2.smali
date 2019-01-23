.class final Lcom/yxcorp/gifshow/util/av$2;
.super Ljava/lang/Object;
.source "FileUtil.java"

# interfaces
.implements Lcom/yxcorp/image/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;[Lcom/yxcorp/gifshow/model/CDNUrl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;[Lcom/yxcorp/gifshow/model/CDNUrl;I)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/av$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/av$2;->b:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iput p3, p0, Lcom/yxcorp/gifshow/util/av$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1225
    if-nez p1, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/av$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/av$2;->b:[Lcom/yxcorp/gifshow/model/CDNUrl;

    iget v2, p0, Lcom/yxcorp/gifshow/util/av$2;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 2074
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;[Lcom/yxcorp/gifshow/model/CDNUrl;I)V

    .line 1228
    :cond_0
    return-void
.end method
