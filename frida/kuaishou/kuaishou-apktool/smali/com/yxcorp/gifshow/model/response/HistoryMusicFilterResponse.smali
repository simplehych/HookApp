.class public Lcom/yxcorp/gifshow/model/response/HistoryMusicFilterResponse;
.super Ljava/lang/Object;
.source "HistoryMusicFilterResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x21d2a55457ddb731L


# instance fields
.field public musicFilters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/HistoryMusicFilterResponse;->musicFilters:Ljava/util/List;

    .line 22
    return-void
.end method
