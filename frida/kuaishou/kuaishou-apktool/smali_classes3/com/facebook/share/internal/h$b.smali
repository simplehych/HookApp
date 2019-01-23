.class final Lcom/facebook/share/internal/h$b;
.super Lcom/facebook/share/internal/h$a;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/h$a;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/facebook/share/internal/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 2

    .prologue
    .line 308
    .line 1168
    if-nez p1, :cond_0

    .line 1169
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Cannot share a null SharePhoto"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2074
    :cond_0
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 1173
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/internal/y;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1174
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "SharePhoto must have a non-null imageUrl set to the Uri of an image on the web"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Cannot share SharePhotoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
