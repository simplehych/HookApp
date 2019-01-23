.class public final Lcom/facebook/share/internal/c;
.super Lcom/facebook/internal/f;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/c$c;,
        Lcom/facebook/share/internal/c$a;,
        Lcom/facebook/share/internal/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/f",
        "<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/facebook/share/internal/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 51
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/internal/c;->c:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/facebook/share/internal/c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/f;-><init>(Landroid/app/Activity;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/k;)V
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/facebook/share/internal/c;->c:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/f;-><init>(Lcom/facebook/internal/k;I)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 46
    .line 4200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4202
    const-string/jumbo v1, "object_id"

    .line 5056
    iget-object v2, p0, Lcom/facebook/share/internal/LikeContent;->a:Ljava/lang/String;

    .line 4202
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4203
    const-string/jumbo v1, "object_type"

    .line 5065
    iget-object v2, p0, Lcom/facebook/share/internal/LikeContent;->b:Ljava/lang/String;

    .line 4203
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 1196
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->LIKE_DIALOG:Lcom/facebook/share/internal/LikeDialogFeature;

    .line 77
    invoke-static {v0}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/d;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 2196
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->LIKE_DIALOG:Lcom/facebook/share/internal/LikeDialogFeature;

    .line 3080
    invoke-static {v0}, Lcom/facebook/internal/e;->b(Lcom/facebook/internal/d;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method static synthetic f()Lcom/facebook/internal/d;
    .locals 1

    .prologue
    .line 5196
    sget-object v0, Lcom/facebook/share/internal/LikeDialogFeature;->LIKE_DIALOG:Lcom/facebook/share/internal/LikeDialogFeature;

    .line 46
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/e",
            "<",
            "Lcom/facebook/share/internal/c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 128
    :goto_0
    new-instance v1, Lcom/facebook/share/internal/c$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/share/internal/c$2;-><init>(Lcom/facebook/share/internal/c;Lcom/facebook/share/internal/g;)V

    .line 4115
    iget v0, p0, Lcom/facebook/internal/f;->b:I

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 142
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/c$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/facebook/share/internal/c$1;-><init>(Lcom/facebook/share/internal/c;Lcom/facebook/e;Lcom/facebook/e;)V

    goto :goto_0
.end method

.method protected final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/f",
            "<",
            "Lcom/facebook/share/internal/LikeContent;",
            "Lcom/facebook/share/internal/c$b;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Lcom/facebook/share/internal/c$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/c$a;-><init>(Lcom/facebook/share/internal/c;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/facebook/share/internal/c$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/c$c;-><init>(Lcom/facebook/share/internal/c;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-object v0
.end method

.method protected final c()Lcom/facebook/internal/a;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/internal/a;

    .line 3115
    iget v1, p0, Lcom/facebook/internal/f;->b:I

    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
