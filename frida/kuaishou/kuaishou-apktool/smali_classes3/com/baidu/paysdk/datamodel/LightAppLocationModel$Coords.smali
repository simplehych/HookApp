.class public Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/datamodel/LightAppLocationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coords"
.end annotation


# instance fields
.field public accuracy:F

.field public coordtype:Ljava/lang/String;

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "bd09ll"

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/LightAppLocationModel$Coords;->coordtype:Ljava/lang/String;

    return-void
.end method
