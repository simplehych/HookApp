.class public Lcom/baidu/paysdk/datamodel/SignBank;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bank_code:Ljava/lang/String;

.field public bank_name:Ljava/lang/String;

.field public bank_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/SignBank;->bank_name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/datamodel/SignBank;->bank_code:Ljava/lang/String;

    return-void
.end method
