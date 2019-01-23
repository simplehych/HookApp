.class public Lcom/yxcorp/gifshow/model/config/SharePageConfigPojo;
.super Ljava/lang/Object;
.source "SharePageConfigPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mShareStyleMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareStyle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSupportImGroupOnShare:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "supportImGroupOnShare"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
