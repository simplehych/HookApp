.class public Lcom/twitter/sdk/android/core/models/SymbolEntity;
.super Lcom/twitter/sdk/android/core/models/Entity;
.source "SymbolEntity.java"


# instance fields
.field public final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p2, p3}, Lcom/twitter/sdk/android/core/models/Entity;-><init>(II)V

    .line 36
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/SymbolEntity;->text:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic getEnd()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/twitter/sdk/android/core/models/Entity;->getEnd()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStart()I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/twitter/sdk/android/core/models/Entity;->getStart()I

    move-result v0

    return v0
.end method
