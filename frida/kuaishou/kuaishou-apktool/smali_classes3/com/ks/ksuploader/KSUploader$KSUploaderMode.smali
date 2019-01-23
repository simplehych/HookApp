.class public final enum Lcom/ks/ksuploader/KSUploader$KSUploaderMode;
.super Ljava/lang/Enum;
.source "KSUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ks/ksuploader/KSUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KSUploaderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ks/ksuploader/KSUploader$KSUploaderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

.field public static final enum KSUploaderMode_Fragment:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

.field public static final enum KSUploaderMode_Whole:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    const-string/jumbo v1, "KSUploaderMode_Whole"

    invoke-direct {v0, v1, v2}, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->KSUploaderMode_Whole:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    .line 40
    new-instance v0, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    const-string/jumbo v1, "KSUploaderMode_Fragment"

    invoke-direct {v0, v1, v3}, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->KSUploaderMode_Fragment:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    sget-object v1, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->KSUploaderMode_Whole:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->KSUploaderMode_Fragment:Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->$VALUES:[Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ks/ksuploader/KSUploader$KSUploaderMode;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    return-object v0
.end method

.method public static values()[Lcom/ks/ksuploader/KSUploader$KSUploaderMode;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->$VALUES:[Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    invoke-virtual {v0}, [Lcom/ks/ksuploader/KSUploader$KSUploaderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ks/ksuploader/KSUploader$KSUploaderMode;

    return-object v0
.end method
