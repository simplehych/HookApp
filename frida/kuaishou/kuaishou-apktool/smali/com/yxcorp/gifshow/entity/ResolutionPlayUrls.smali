.class public Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;
.super Ljava/lang/Object;
.source "ResolutionPlayUrls.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final AUTO:Ljava/lang/String; = "auto"

.field public static final HIGH:Ljava/lang/String; = "high"

.field public static final STANDARD:Ljava/lang/String; = "standard"

.field public static final SUPER:Ljava/lang/String; = "super"


# instance fields
.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mUrls:Ljava/util/List;

    return-void
.end method
