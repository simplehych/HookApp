.class public Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardItemRequired"
.end annotation


# static fields
.field public static final IS_REQUIRED:Ljava/lang/String; = "1"

.field public static final NOT_REQUIRED:Ljava/lang/String; = "0"

.field private static final serialVersionUID:J = -0x69885cb3ee729180L


# instance fields
.field public certificate_code:Ljava/lang/String;

.field public certificate_type:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public true_name:Ljava/lang/String;

.field public valid_code:Ljava/lang/String;

.field public valid_date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
