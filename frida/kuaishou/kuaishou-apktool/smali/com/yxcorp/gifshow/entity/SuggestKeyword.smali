.class public Lcom/yxcorp/gifshow/entity/SuggestKeyword;
.super Ljava/lang/Object;
.source "SuggestKeyword.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44d2c83ce539b9a8L


# instance fields
.field public mKeywords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ussid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
