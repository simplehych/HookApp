.class public final Lcom/facebook/internal/m$a;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field public c:Lcom/facebook/internal/m$b;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string/jumbo v0, "imageUri"

    invoke-static {p2, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/facebook/internal/m$a;->a:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/facebook/internal/m$a;->b:Landroid/net/Uri;

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/m;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/facebook/internal/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/m$a;B)V

    return-object v0
.end method
