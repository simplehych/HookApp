.class public final Lcom/webank/facelight/a$e;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static idap_rsa_public_key:I

.field public static wbcf_keep_face_in:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/webank/a/a$e;->idap_rsa_public_key:I

    sput v0, Lcom/webank/facelight/a$e;->idap_rsa_public_key:I

    .line 100
    sget v0, Lcom/webank/a/a$e;->wbcf_keep_face_in:I

    sput v0, Lcom/webank/facelight/a$e;->wbcf_keep_face_in:I

    return-void
.end method
