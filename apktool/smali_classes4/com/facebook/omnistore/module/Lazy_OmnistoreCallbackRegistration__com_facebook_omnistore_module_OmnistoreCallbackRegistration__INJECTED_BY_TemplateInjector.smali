.class public final Lcom/facebook/omnistore/module/Lazy_OmnistoreCallbackRegistration__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector;
.super Lcom/facebook/inject/ak;
.source "UserScopedLazyTemplate.java"


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/inject/ak;-><init>(Lcom/facebook/inject/bu;)V

    .line 21
    return-void
.end method

.method public static getLazy(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/omnistore/module/Lazy_OmnistoreCallbackRegistration__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector;

    invoke-direct {v0, p0}, Lcom/facebook/omnistore/module/Lazy_OmnistoreCallbackRegistration__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector;-><init>(Lcom/facebook/inject/bu;)V

    return-object v0
.end method


# virtual methods
.method protected final onGetInstance(Lcom/facebook/inject/bu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->getInstance__com_facebook_omnistore_module_OmnistoreCallbackRegistration__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;

    move-result-object v0

    return-object v0
.end method
