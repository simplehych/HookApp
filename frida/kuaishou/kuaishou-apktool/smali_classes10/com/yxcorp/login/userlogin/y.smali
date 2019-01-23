.class final synthetic Lcom/yxcorp/login/userlogin/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$b;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/LoginPluginImpl;

.field private final b:Landroid/support/v4/app/h;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final h:Lcom/yxcorp/gifshow/entity/QUser;

.field private final i:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field private final j:Lcom/yxcorp/e/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/LoginPluginImpl;Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/y;->a:Lcom/yxcorp/login/userlogin/LoginPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/y;->b:Landroid/support/v4/app/h;

    iput-object p3, p0, Lcom/yxcorp/login/userlogin/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/login/userlogin/y;->d:Ljava/lang/String;

    iput p5, p0, Lcom/yxcorp/login/userlogin/y;->e:I

    iput-object p6, p0, Lcom/yxcorp/login/userlogin/y;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/login/userlogin/y;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p8, p0, Lcom/yxcorp/login/userlogin/y;->h:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p9, p0, Lcom/yxcorp/login/userlogin/y;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p10, p0, Lcom/yxcorp/login/userlogin/y;->j:Lcom/yxcorp/e/a/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/y;->a:Lcom/yxcorp/login/userlogin/LoginPluginImpl;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/y;->b:Landroid/support/v4/app/h;

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/y;->d:Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/login/userlogin/y;->e:I

    iget-object v5, p0, Lcom/yxcorp/login/userlogin/y;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/login/userlogin/y;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v7, p0, Lcom/yxcorp/login/userlogin/y;->h:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v8, p0, Lcom/yxcorp/login/userlogin/y;->i:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v9, p0, Lcom/yxcorp/login/userlogin/y;->j:Lcom/yxcorp/e/a/a;

    move v10, p1

    invoke-virtual/range {v0 .. v10}, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->lambda$buildLoginDialog$3$LoginPluginImpl(Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;Z)V

    return-void
.end method
