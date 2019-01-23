.class public final Lcom/facebook/share/widget/a;
.super Lcom/facebook/internal/f;
.source "MessageDialog.java"

# interfaces
.implements Lcom/facebook/share/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/f",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/a$a;",
        ">;",
        "Lcom/facebook/share/a;"
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 54
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/a;->d:I

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/f;-><init>(Landroid/app/Activity;I)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/a;->c:Z

    .line 154
    invoke-static {p2}, Lcom/facebook/share/internal/i;->a(I)V

    .line 155
    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/k;I)V

    .line 165
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/a;-><init>(Lcom/facebook/internal/k;I)V

    .line 161
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/k;I)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/f;-><init>(Lcom/facebook/internal/k;I)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/widget/a;->c:Z

    .line 170
    invoke-static {p2}, Lcom/facebook/share/internal/i;->a(I)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/share/widget/a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p0}, Lcom/facebook/share/widget/a;->c(Ljava/lang/Class;)Lcom/facebook/internal/d;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Class;)Lcom/facebook/internal/d;
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/facebook/share/widget/a;->c(Ljava/lang/Class;)Lcom/facebook/internal/d;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Lcom/facebook/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Lcom/facebook/internal/d;"
        }
    .end annotation

    .prologue
    .line 244
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 253
    :goto_0
    return-object v0

    .line 246
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    sget-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->PHOTOS:Lcom/facebook/share/internal/MessageDialogFeature;

    goto :goto_0

    .line 248
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    sget-object v0, Lcom/facebook/share/internal/MessageDialogFeature;->VIDEO:Lcom/facebook/share/internal/MessageDialogFeature;

    goto :goto_0

    .line 250
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    sget-object v0, Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;->OG_MESSAGE_DIALOG:Lcom/facebook/share/internal/OpenGraphMessageDialogFeature;

    goto :goto_0

    .line 253
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/e",
            "<",
            "Lcom/facebook/share/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    .line 1115
    iget v0, p0, Lcom/facebook/internal/f;->b:I

    .line 177
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/i;->a(ILcom/facebook/d;Lcom/facebook/e;)V

    .line 178
    return-void
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
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/a$a;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v1, Lcom/facebook/share/widget/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/a$a;-><init>(Lcom/facebook/share/widget/a;B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    return-object v0
.end method

.method protected final c()Lcom/facebook/internal/a;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/facebook/internal/a;

    .line 2115
    iget v1, p0, Lcom/facebook/internal/f;->b:I

    .line 192
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method
