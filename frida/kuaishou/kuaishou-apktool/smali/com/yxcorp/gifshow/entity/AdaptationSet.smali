.class public Lcom/yxcorp/gifshow/entity/AdaptationSet;
.super Ljava/lang/Object;
.source "AdaptationSet.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4296fd3e2b319eb4L


# instance fields
.field public mGopDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "gopDuration"
    .end annotation
.end field

.field public mRepresentation:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "representation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/AdaptationUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
