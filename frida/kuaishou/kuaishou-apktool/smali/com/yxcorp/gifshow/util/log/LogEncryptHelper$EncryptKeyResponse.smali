.class public Lcom/yxcorp/gifshow/util/log/LogEncryptHelper$EncryptKeyResponse;
.super Ljava/lang/Object;
.source "LogEncryptHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptKeyResponse"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field mKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
