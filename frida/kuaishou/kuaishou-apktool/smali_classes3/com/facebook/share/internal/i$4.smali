.class final Lcom/facebook/share/internal/i$4;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/internal/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/y$d",
        "<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/internal/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/share/internal/i$4;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 1277
    iget-object v0, p0, Lcom/facebook/share/internal/i$4;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/i;->a(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/internal/s$a;

    move-result-object v0

    .line 274
    return-object v0
.end method
