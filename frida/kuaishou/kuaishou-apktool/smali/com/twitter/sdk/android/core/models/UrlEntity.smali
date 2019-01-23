.class public Lcom/twitter/sdk/android/core/models/UrlEntity;
.super Lcom/twitter/sdk/android/core/models/Entity;
.source "UrlEntity.java"


# instance fields
.field public final displayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "display_url"
    .end annotation
.end field

.field public final expandedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expanded_url"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p4, p5}, Lcom/twitter/sdk/android/core/models/Entity;-><init>(II)V

    .line 48
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/UrlEntity;->url:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/UrlEntity;->expandedUrl:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/UrlEntity;->displayUrl:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic getEnd()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/twitter/sdk/android/core/models/Entity;->getEnd()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStart()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/twitter/sdk/android/core/models/Entity;->getStart()I

    move-result v0

    return v0
.end method
